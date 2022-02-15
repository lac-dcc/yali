; ModuleID = 'Project_CodeNet_C++1400/p02984/s348830912.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s348830912.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s348830912.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %26 = load i64, i64* %3, align 8
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %4, align 8
  %28 = alloca i64, i64 %26, align 16
  store i64* %28, i64** %5, align 8
  %29 = load i64*, i64** %5, align 8
  store i64* %29, i64** %6, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds i64, i64* %30, i64 %31
  store i64* %32, i64** %7, align 8
  %33 = alloca i32
  store i32 479602297, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %147
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 479602297, label %37
    i32 -609541842, label %42
    i32 1366873693, label %46
    i32 -539269507, label %49
    i32 -570612701, label %54
    i32 349643851, label %61
    i32 -1966016888, label %65
    i32 -1661371982, label %72
    i32 981144516, label %79
    i32 -681293956, label %86
    i32 -879729831, label %89
    i32 961635127, label %100
    i32 1415046465, label %104
    i32 488276728, label %121
    i32 431117197, label %124
    i32 1507839230, label %130
    i32 -545879901, label %135
    i32 -2022485089, label %141
    i32 -40967531, label %144
  ]

; <label>:36:                                     ; preds = %34
  br label %147

; <label>:37:                                     ; preds = %34
  %38 = load i64*, i64** %6, align 8
  %39 = load i64*, i64** %7, align 8
  %40 = icmp ne i64* %38, %39
  %41 = select i1 %40, i32 -609541842, i32 -539269507
  store i32 %41, i32* %33
  br label %147

; <label>:42:                                     ; preds = %34
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %8, align 8
  %44 = load i64*, i64** %8, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %44)
  store i32 1366873693, i32* %33
  br label %147

; <label>:46:                                     ; preds = %34
  %47 = load i64*, i64** %6, align 8
  %48 = getelementptr inbounds i64, i64* %47, i32 1
  store i64* %48, i64** %6, align 8
  store i32 479602297, i32* %33
  br label %147

; <label>:49:                                     ; preds = %34
  store i8 1, i8* %9, align 1
  %50 = load i64, i64* %3, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds i64, i64* %28, i64 %51
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -570612701, i32* %33
  br label %147

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = load i64, i64* %3, align 8
  %58 = sub nsw i64 %57, 1
  %59 = icmp slt i64 %56, %58
  %60 = select i1 %59, i32 349643851, i32 -879729831
  store i32 %60, i32* %33
  br label %147

; <label>:61:                                     ; preds = %34
  %62 = load i8, i8* %9, align 1
  %63 = trunc i8 %62 to i1
  %64 = select i1 %63, i32 -1966016888, i32 -1661371982
  store i32 %64, i32* %33
  br label %147

; <label>:65:                                     ; preds = %34
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, i64* %28, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = load i64, i64* %10, align 8
  %71 = sub nsw i64 %70, %69
  store i64 %71, i64* %10, align 8
  store i32 981144516, i32* %33
  br label %147

; <label>:72:                                     ; preds = %34
  %73 = load i32, i32* %11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %28, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i64, i64* %10, align 8
  %78 = add nsw i64 %77, %76
  store i64 %78, i64* %10, align 8
  store i32 981144516, i32* %33
  br label %147

; <label>:79:                                     ; preds = %34
  %80 = load i8, i8* %9, align 1
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i32
  %83 = xor i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = zext i1 %84 to i8
  store i8 %85, i8* %9, align 1
  store i32 -681293956, i32* %33
  br label %147

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %11, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -570612701, i32* %33
  br label %147

; <label>:89:                                     ; preds = %34
  %90 = load i64, i64* %3, align 8
  %91 = alloca i64, i64 %90, align 16
  store i64* %91, i64** %1
  %92 = load i64, i64* %10, align 8
  %93 = load i64, i64* %3, align 8
  %94 = sub nsw i64 %93, 1
  %95 = load volatile i64*, i64** %1
  %96 = getelementptr inbounds i64, i64* %95, i64 %94
  store i64 %92, i64* %96, align 8
  %97 = load i64, i64* %3, align 8
  %98 = sub nsw i64 %97, 2
  %99 = trunc i64 %98 to i32
  store i32 %99, i32* %12, align 4
  store i32 961635127, i32* %33
  br label %147

; <label>:100:                                    ; preds = %34
  %101 = load i32, i32* %12, align 4
  %102 = icmp sge i32 %101, 0
  %103 = select i1 %102, i32 1415046465, i32 431117197
  store i32 %103, i32* %33
  br label %147

; <label>:104:                                    ; preds = %34
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, i64* %28, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %108, 2
  %110 = load i32, i32* %12, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = load volatile i64*, i64** %1
  %114 = getelementptr inbounds i64, i64* %113, i64 %112
  %115 = load i64, i64* %114, align 8
  %116 = sub nsw i64 %109, %115
  %117 = load i32, i32* %12, align 4
  %118 = sext i32 %117 to i64
  %119 = load volatile i64*, i64** %1
  %120 = getelementptr inbounds i64, i64* %119, i64 %118
  store i64 %116, i64* %120, align 8
  store i32 488276728, i32* %33
  br label %147

; <label>:121:                                    ; preds = %34
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %12, align 4
  store i32 961635127, i32* %33
  br label %147

; <label>:124:                                    ; preds = %34
  %125 = load volatile i64*, i64** %1
  store i64* %125, i64** %13, align 8
  %126 = load i64*, i64** %13, align 8
  store i64* %126, i64** %14, align 8
  %127 = load i64*, i64** %13, align 8
  %128 = load i64, i64* %3, align 8
  %129 = getelementptr inbounds i64, i64* %127, i64 %128
  store i64* %129, i64** %15, align 8
  store i32 1507839230, i32* %33
  br label %147

; <label>:130:                                    ; preds = %34
  %131 = load i64*, i64** %14, align 8
  %132 = load i64*, i64** %15, align 8
  %133 = icmp ne i64* %131, %132
  %134 = select i1 %133, i32 -545879901, i32 -40967531
  store i32 %134, i32* %33
  br label %147

; <label>:135:                                    ; preds = %34
  %136 = load i64*, i64** %14, align 8
  %137 = load i64, i64* %136, align 8
  store i64 %137, i64* %16, align 8
  %138 = load i64, i64* %16, align 8
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %138)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %139, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2022485089, i32* %33
  br label %147

; <label>:141:                                    ; preds = %34
  %142 = load i64*, i64** %14, align 8
  %143 = getelementptr inbounds i64, i64* %142, i32 1
  store i64* %143, i64** %14, align 8
  store i32 1507839230, i32* %33
  br label %147

; <label>:144:                                    ; preds = %34
  %145 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %145)
  %146 = load i32, i32* %2, align 4
  ret i32 %146

; <label>:147:                                    ; preds = %141, %135, %130, %124, %121, %104, %100, %89, %86, %79, %72, %65, %61, %54, %49, %46, %42, %37, %36
  br label %34
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s348830912.cpp() #0 section ".text.startup" {
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
