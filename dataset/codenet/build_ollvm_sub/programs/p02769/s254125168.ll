; ModuleID = 'Project_CodeNet_C++1400/p02769/s254125168.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s254125168.cpp"
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
@iv = global [400000 x i64] zeroinitializer, align 16
@f1 = global [400000 x i64] zeroinitializer, align 16
@f2 = global [400000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254125168.cpp, i8* null }]

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
define i64 @_Z3nckii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add i32 %9, 367490743
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 367490743
  %14 = sub nsw i32 %9, %10
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %8, %17
  %19 = srem i64 %18, 1000000007
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = mul nsw i64 %19, %23
  %25 = srem i64 %24, 1000000007
  ret i64 %25
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %7 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @iv, i64 0, i64 1), align 8
  store i32 2, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %37, %0
  %16 = load i32, i32* %2, align 4
  %17 = sitofp i32 %16 to double
  %18 = fcmp olt double %17, 4.000000e+05
  br i1 %18, label %19, label %43

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %2, align 4
  %21 = sdiv i32 1000000007, %20
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %2, align 4
  %24 = srem i32 1000000007, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = mul nsw i64 %22, %27
  %29 = srem i64 %28, 1000000007
  %30 = sub i64 1000000007, -4159125586425835142
  %31 = sub i64 %30, %29
  %32 = add i64 %31, -4159125586425835142
  %33 = sub nsw i64 1000000007, %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %35
  store i64 %32, i64* %36, align 8
  br label %37

; <label>:37:                                     ; preds = %19
  %38 = load i32, i32* %2, align 4
  %39 = add i32 %38, 1241747667
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 1241747667
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %2, align 4
  br label %15

; <label>:43:                                     ; preds = %15
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @f2, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @f1, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %44

; <label>:44:                                     ; preds = %81, %43
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = fcmp olt double %46, 4.000000e+05
  br i1 %47, label %48, label %87

; <label>:48:                                     ; preds = %44
  %49 = load i32, i32* %3, align 4
  %50 = sub i32 %49, 1525351395
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1525351395
  %53 = sub nsw i32 %49, 1
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %62
  store i64 %60, i64* %63, align 8
  %64 = load i32, i32* %3, align 4
  %65 = sub i32 %64, -232847018
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -232847018
  %68 = sub nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %71, %75
  %77 = srem i64 %76, 1000000007
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %79
  store i64 %77, i64* %80, align 8
  br label %81

; <label>:81:                                     ; preds = %48
  %82 = load i32, i32* %3, align 4
  %83 = add i32 %82, -1477424512
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1477424512
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %3, align 4
  br label %44

; <label>:87:                                     ; preds = %44
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %88, i32* dereferenceable(4) %5)
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 2, %90
  %92 = sub i32 %91, -258463904
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -258463904
  %95 = sub nsw i32 %91, 1
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub nsw i32 %96, 1
  %100 = call i64 @_Z3nckii(i32 %94, i32 %98)
  store i64 %100, i64* %6, align 8
  %101 = load i32, i32* %5, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  store i32 %105, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %146, %87
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 %109, -1196111392
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1196111392
  %113 = sub nsw i32 %109, 1
  %114 = icmp sle i32 %108, %112
  br i1 %114, label %115, label %152

; <label>:115:                                    ; preds = %107
  %116 = load i64, i64* %6, align 8
  %117 = add i64 %116, -6176210871194167873
  %118 = add i64 %117, 1000000007
  %119 = sub i64 %118, -6176210871194167873
  %120 = add nsw i64 %116, 1000000007
  %121 = load i32, i32* %4, align 4
  %122 = load i32, i32* %5, align 4
  %123 = call i64 @_Z3nckii(i32 %121, i32 %122)
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -1450208246
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1450208246
  %128 = sub nsw i32 %124, 1
  %129 = load i32, i32* %4, align 4
  %130 = load i32, i32* %5, align 4
  %131 = add i32 %129, 2067170396
  %132 = sub i32 %131, %130
  %133 = sub i32 %132, 2067170396
  %134 = sub nsw i32 %129, %130
  %135 = add i32 %133, -1434026941
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1434026941
  %138 = sub nsw i32 %133, 1
  %139 = call i64 @_Z3nckii(i32 %127, i32 %137)
  %140 = mul nsw i64 %123, %139
  %141 = srem i64 %140, 1000000007
  %142 = sub i64 0, %141
  %143 = add i64 %119, %142
  %144 = sub nsw i64 %119, %141
  %145 = srem i64 %143, 1000000007
  store i64 %145, i64* %6, align 8
  br label %146

; <label>:146:                                    ; preds = %115
  %147 = load i32, i32* %5, align 4
  %148 = add i32 %147, 1192529050
  %149 = add i32 %148, 1
  %150 = sub i32 %149, 1192529050
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %5, align 4
  br label %107

; <label>:152:                                    ; preds = %107
  %153 = load i64, i64* %6, align 8
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %153)
  %155 = load i32, i32* %1, align 4
  ret i32 %155
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s254125168.cpp() #0 section ".text.startup" {
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
