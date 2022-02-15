; ModuleID = 'Project_CodeNet_C++1400/p03232/s869979297.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s869979297.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s869979297.cpp, i8* null }]

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
define i64 @_Z6powmodxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  store i64 %9, i64* %8, align 8
  br label %10

; <label>:10:                                     ; preds = %27, %3
  %11 = load i64, i64* %5, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %5, align 8
  %15 = xor i64 1, -1
  %16 = xor i64 %14, %15
  %17 = and i64 %16, %14
  %18 = and i64 %14, 1
  %19 = icmp eq i64 %17, 1
  br i1 %19, label %20, label %26

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64, i64* %8, align 8
  %23 = mul nsw i64 %21, %22
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %23, %24
  store i64 %25, i64* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %20, %13
  br label %27

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %5, align 8
  %29 = ashr i64 %28, 1
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* %8, align 8
  %31 = load i64, i64* %8, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %6, align 8
  %34 = srem i64 %32, %33
  store i64 %34, i64* %8, align 8
  br label %10

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  ret i64 %36
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %3, align 8
  %13 = alloca i64, i64 %11, align 16
  store i64 0, i64* %4, align 8
  br label %14

; <label>:14:                                     ; preds = %22, %0
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %2, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds i64, i64* %13, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %4, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %4, align 8
  br label %14

; <label>:27:                                     ; preds = %14
  store i64 1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  br label %28

; <label>:28:                                     ; preds = %38, %27
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %2, align 8
  %31 = icmp sle i64 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %28
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %5, align 8
  %35 = mul nsw i64 %34, %33
  store i64 %35, i64* %5, align 8
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %36, 1000000007
  store i64 %37, i64* %5, align 8
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 0, 1
  %41 = sub i64 %39, %40
  %42 = add nsw i64 %39, 1
  store i64 %41, i64* %6, align 8
  br label %28

; <label>:43:                                     ; preds = %28
  %44 = load i64, i64* %2, align 8
  %45 = alloca i64, i64 %44, align 16
  %46 = getelementptr inbounds i64, i64* %45, i64 0
  store i64 1, i64* %46, align 16
  store i64 1, i64* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %76, %43
  %48 = load i64, i64* %7, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %83

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %7, align 8
  %53 = sub i64 %52, 4470807792668526946
  %54 = sub i64 %53, 1
  %55 = add i64 %54, 4470807792668526946
  %56 = sub nsw i64 %52, 1
  %57 = getelementptr inbounds i64, i64* %45, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %7, align 8
  %60 = add i64 %59, 7988273023202871835
  %61 = add i64 %60, 1
  %62 = sub i64 %61, 7988273023202871835
  %63 = add nsw i64 %59, 1
  %64 = call i64 @_Z6powmodxxx(i64 %62, i64 1000000005, i64 1000000007)
  %65 = sub i64 0, %58
  %66 = sub i64 0, %64
  %67 = add i64 %65, %66
  %68 = sub i64 0, %67
  %69 = add nsw i64 %58, %64
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds i64, i64* %45, i64 %70
  store i64 %68, i64* %71, align 8
  %72 = load i64, i64* %7, align 8
  %73 = getelementptr inbounds i64, i64* %45, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %73, align 8
  br label %76

; <label>:76:                                     ; preds = %51
  %77 = load i64, i64* %7, align 8
  %78 = sub i64 0, %77
  %79 = sub i64 0, 1
  %80 = add i64 %78, %79
  %81 = sub i64 0, %80
  %82 = add nsw i64 %77, 1
  store i64 %81, i64* %7, align 8
  br label %47

; <label>:83:                                     ; preds = %47
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %84

; <label>:84:                                     ; preds = %131, %83
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* %2, align 8
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %88, label %137

; <label>:88:                                     ; preds = %84
  %89 = load i64, i64* %9, align 8
  %90 = getelementptr inbounds i64, i64* %13, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %5, align 8
  %93 = mul nsw i64 %91, %92
  %94 = srem i64 %93, 1000000007
  %95 = load i64, i64* %9, align 8
  %96 = getelementptr inbounds i64, i64* %45, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %2, align 8
  %99 = sub i64 0, 1
  %100 = add i64 %98, %99
  %101 = sub nsw i64 %98, 1
  %102 = load i64, i64* %9, align 8
  %103 = sub i64 %100, -4573025093245602465
  %104 = sub i64 %103, %102
  %105 = add i64 %104, -4573025093245602465
  %106 = sub nsw i64 %100, %102
  %107 = getelementptr inbounds i64, i64* %45, i64 %105
  %108 = load i64, i64* %107, align 8
  %109 = add i64 %97, 2093243800862925489
  %110 = add i64 %109, %108
  %111 = sub i64 %110, 2093243800862925489
  %112 = add nsw i64 %97, %108
  %113 = getelementptr inbounds i64, i64* %45, i64 0
  %114 = load i64, i64* %113, align 16
  %115 = sub i64 %111, -7882976121673846016
  %116 = sub i64 %115, %114
  %117 = add i64 %116, -7882976121673846016
  %118 = sub nsw i64 %111, %114
  %119 = sub i64 0, 1000000007
  %120 = sub i64 %117, %119
  %121 = add nsw i64 %117, 1000000007
  %122 = mul nsw i64 %94, %120
  %123 = srem i64 %122, 1000000007
  %124 = load i64, i64* %8, align 8
  %125 = sub i64 %124, -1886588754919631570
  %126 = add i64 %125, %123
  %127 = add i64 %126, -1886588754919631570
  %128 = add nsw i64 %124, %123
  store i64 %127, i64* %8, align 8
  %129 = load i64, i64* %8, align 8
  %130 = srem i64 %129, 1000000007
  store i64 %130, i64* %8, align 8
  br label %131

; <label>:131:                                    ; preds = %88
  %132 = load i64, i64* %9, align 8
  %133 = sub i64 %132, -544686413673748054
  %134 = add i64 %133, 1
  %135 = add i64 %134, -544686413673748054
  %136 = add nsw i64 %132, 1
  store i64 %135, i64* %9, align 8
  br label %84

; <label>:137:                                    ; preds = %84
  %138 = load i64, i64* %8, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %141 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %141)
  %142 = load i32, i32* %1, align 4
  ret i32 %142
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s869979297.cpp() #0 section ".text.startup" {
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
