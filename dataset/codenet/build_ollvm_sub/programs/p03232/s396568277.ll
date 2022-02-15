; ModuleID = 'Project_CodeNet_C++1400/p03232/s396568277.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s396568277.cpp"
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
@a = global [200010 x i64] zeroinitializer, align 16
@ps = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396568277.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 1, i64* %3, align 8
  br label %36

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = sdiv i64 %12, 2
  %14 = call i64 @_Z2pwxx(i64 %11, i64 %13)
  store i64 %14, i64* %6, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %15, %16
  %18 = srem i64 %17, 1000000007
  store i64 %18, i64* %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = xor i64 %19, -1
  %21 = xor i64 1, -1
  %22 = xor i64 6799021702972162262, -1
  %23 = or i64 %20, %21
  %24 = or i64 6799021702972162262, %22
  %25 = xor i64 %23, -1
  %26 = and i64 %25, %24
  %27 = and i64 %19, 1
  %28 = icmp ne i64 %26, 0
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %10
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 1000000007
  store i64 %33, i64* %6, align 8
  br label %34

; <label>:34:                                     ; preds = %29, %10
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %3, align 8
  br label %36

; <label>:36:                                     ; preds = %34, %9
  %37 = load i64, i64* %3, align 8
  ret i64 %37
}

; Function Attrs: noinline uwtable
define i64 @_Z4repox(i64) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_Z2pwxx(i64 %3, i64 1000000005)
  ret i64 %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %35, %0
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* @n, align 8
  %28 = icmp sle i64 %26, %27
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %25
  %30 = load i64, i64* %3, align 8
  %31 = load i64, i64* %2, align 8
  %32 = mul nsw i64 %31, %30
  store i64 %32, i64* %2, align 8
  %33 = load i64, i64* %2, align 8
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %2, align 8
  br label %35

; <label>:35:                                     ; preds = %29
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 %36, 7353158195389992260
  %38 = add i64 %37, 1
  %39 = add i64 %38, 7353158195389992260
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %3, align 8
  br label %25

; <label>:41:                                     ; preds = %25
  store i64 1, i64* %4, align 8
  br label %42

; <label>:42:                                     ; preds = %65, %41
  %43 = load i64, i64* %4, align 8
  %44 = load i64, i64* @n, align 8
  %45 = icmp sle i64 %43, %44
  br i1 %45, label %46, label %72

; <label>:46:                                     ; preds = %42
  %47 = load i64, i64* %4, align 8
  %48 = sub i64 0, 1
  %49 = add i64 %47, %48
  %50 = sub nsw i64 %47, 1
  %51 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %49
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %2, align 8
  %54 = load i64, i64* %4, align 8
  %55 = call i64 @_Z4repox(i64 %54)
  %56 = mul nsw i64 %53, %55
  %57 = srem i64 %56, 1000000007
  %58 = add i64 %52, 1420017313787726067
  %59 = add i64 %58, %57
  %60 = sub i64 %59, 1420017313787726067
  %61 = add nsw i64 %52, %57
  %62 = srem i64 %60, 1000000007
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %63
  store i64 %62, i64* %64, align 8
  br label %65

; <label>:65:                                     ; preds = %46
  %66 = load i64, i64* %4, align 8
  %67 = sub i64 0, %66
  %68 = sub i64 0, 1
  %69 = add i64 %67, %68
  %70 = sub i64 0, %69
  %71 = add nsw i64 %66, 1
  store i64 %70, i64* %4, align 8
  br label %42

; <label>:72:                                     ; preds = %42
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %73

; <label>:73:                                     ; preds = %114, %72
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* @n, align 8
  %76 = icmp sle i64 %74, %75
  br i1 %76, label %77, label %120

; <label>:77:                                     ; preds = %73
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %7)
  %79 = load i64, i64* @n, align 8
  %80 = load i64, i64* %6, align 8
  %81 = sub i64 %79, 8888542565269968844
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 8888542565269968844
  %84 = sub nsw i64 %79, %80
  %85 = sub i64 0, 1
  %86 = sub i64 %83, %85
  %87 = add nsw i64 %83, 1
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %86
  %89 = load i64, i64* %88, align 8
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %89, -5077140338425856419
  %94 = add i64 %93, %92
  %95 = add i64 %94, -5077140338425856419
  %96 = add nsw i64 %89, %92
  %97 = load i64, i64* %2, align 8
  %98 = add i64 %95, -8439526383364193973
  %99 = sub i64 %98, %97
  %100 = sub i64 %99, -8439526383364193973
  %101 = sub nsw i64 %95, %97
  %102 = srem i64 %100, 1000000007
  store i64 %102, i64* %8, align 8
  %103 = load i64, i64* %8, align 8
  %104 = load i64, i64* %7, align 8
  %105 = mul nsw i64 %103, %104
  %106 = srem i64 %105, 1000000007
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 %107, -3889900326414298053
  %109 = add i64 %108, %106
  %110 = add i64 %109, -3889900326414298053
  %111 = add nsw i64 %107, %106
  store i64 %110, i64* %5, align 8
  %112 = load i64, i64* %5, align 8
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %5, align 8
  br label %114

; <label>:114:                                    ; preds = %77
  %115 = load i64, i64* %6, align 8
  %116 = sub i64 %115, 4514640588257825996
  %117 = add i64 %116, 1
  %118 = add i64 %117, 4514640588257825996
  %119 = add nsw i64 %115, 1
  store i64 %118, i64* %6, align 8
  br label %73

; <label>:120:                                    ; preds = %73
  %121 = load i64, i64* %5, align 8
  %122 = add i64 %121, 6780909945158599389
  %123 = add i64 %122, 1000000007
  %124 = sub i64 %123, 6780909945158599389
  %125 = add nsw i64 %121, 1000000007
  %126 = srem i64 %124, 1000000007
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %126)
  %128 = load i32, i32* %1, align 4
  ret i32 %128
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396568277.cpp() #0 section ".text.startup" {
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
