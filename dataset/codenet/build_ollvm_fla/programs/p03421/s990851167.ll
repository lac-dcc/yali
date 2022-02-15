; ModuleID = 'Project_CodeNet_C++1400/p03421/s990851167.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s990851167.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990851167.cpp, i8* null }]

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
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %5)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %6)
  %26 = load i64, i64* %4, align 8
  store i64 %26, i64* %2
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = add nsw i64 %27, %28
  %30 = sub nsw i64 %29, 1
  store i64 %30, i64* %1
  %31 = alloca i32
  store i32 -1987785301, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %151
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -1987785301, label %35
    i32 1105362296, label %40
    i32 1735391095, label %47
    i32 -1855037831, label %49
    i32 -1666057011, label %52
    i32 1118218801, label %56
    i32 -1287093964, label %60
    i32 889610926, label %63
    i32 -2138867973, label %72
    i32 -915856015, label %73
    i32 -1741488657, label %81
    i32 -844367411, label %87
    i32 -1894781998, label %93
    i32 -873968424, label %99
    i32 1716522887, label %103
    i32 -1976499649, label %106
    i32 -636953929, label %111
    i32 -1268885910, label %114
    i32 -1191057621, label %118
    i32 759220125, label %124
    i32 1210261467, label %129
    i32 1581756722, label %135
    i32 -1051164818, label %139
    i32 476629548, label %142
    i32 -205333301, label %146
    i32 1101993701, label %149
  ]

; <label>:34:                                     ; preds = %32
  br label %151

; <label>:35:                                     ; preds = %32
  %36 = load volatile i64, i64* %2
  %37 = load volatile i64, i64* %1
  %38 = icmp slt i64 %36, %37
  %39 = select i1 %38, i32 1735391095, i32 1105362296
  store i32 %39, i32* %31
  br label %151

; <label>:40:                                     ; preds = %32
  %41 = load i64, i64* %4, align 8
  %42 = load i64, i64* %5, align 8
  %43 = load i64, i64* %6, align 8
  %44 = mul nsw i64 %42, %43
  %45 = icmp sgt i64 %41, %44
  %46 = select i1 %45, i32 1735391095, i32 -1855037831
  store i32 %46, i32* %31
  br label %151

; <label>:47:                                     ; preds = %32
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 1101993701, i32* %31
  br label %151

; <label>:49:                                     ; preds = %32
  %50 = load i64, i64* %6, align 8
  %51 = trunc i64 %50 to i32
  store i32 %51, i32* %7, align 4
  store i32 -1666057011, i32* %31
  br label %151

; <label>:52:                                     ; preds = %32
  %53 = load i32, i32* %7, align 4
  %54 = icmp sge i32 %53, 1
  %55 = select i1 %54, i32 1118218801, i32 889610926
  store i32 %55, i32* %31
  br label %151

; <label>:56:                                     ; preds = %32
  %57 = load i32, i32* %7, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1287093964, i32* %31
  br label %151

; <label>:60:                                     ; preds = %32
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, -1
  store i32 %62, i32* %7, align 4
  store i32 -1666057011, i32* %31
  br label %151

; <label>:63:                                     ; preds = %32
  %64 = load i64, i64* %6, align 8
  %65 = load i64, i64* %4, align 8
  %66 = sub nsw i64 %65, %64
  store i64 %66, i64* %4, align 8
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, -1
  store i64 %68, i64* %5, align 8
  %69 = load i64, i64* %5, align 8
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -2138867973, i32 -915856015
  store i32 %71, i32* %31
  br label %151

; <label>:72:                                     ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 1101993701, i32* %31
  br label %151

; <label>:73:                                     ; preds = %32
  %74 = load i64, i64* %4, align 8
  %75 = load i64, i64* %5, align 8
  %76 = sdiv i64 %74, %75
  store i64 %76, i64* %8, align 8
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %5, align 8
  %79 = srem i64 %77, %78
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %6, align 8
  store i64 %80, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -1741488657, i32* %31
  br label %151

; <label>:81:                                     ; preds = %32
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %9, align 8
  %85 = icmp slt i64 %83, %84
  %86 = select i1 %85, i32 -844367411, i32 -1268885910
  store i32 %86, i32* %31
  br label %151

; <label>:87:                                     ; preds = %32
  %88 = load i64, i64* %10, align 8
  %89 = load i64, i64* %8, align 8
  %90 = add nsw i64 %88, %89
  %91 = add nsw i64 %90, 1
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %12, align 4
  store i32 -1894781998, i32* %31
  br label %151

; <label>:93:                                     ; preds = %32
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = load i64, i64* %10, align 8
  %97 = icmp sgt i64 %95, %96
  %98 = select i1 %97, i32 -873968424, i32 -1976499649
  store i32 %98, i32* %31
  br label %151

; <label>:99:                                     ; preds = %32
  %100 = load i32, i32* %12, align 4
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %100)
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1716522887, i32* %31
  br label %151

; <label>:103:                                    ; preds = %32
  %104 = load i32, i32* %12, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %12, align 4
  store i32 -1894781998, i32* %31
  br label %151

; <label>:106:                                    ; preds = %32
  %107 = load i64, i64* %8, align 8
  %108 = add nsw i64 %107, 1
  %109 = load i64, i64* %10, align 8
  %110 = add nsw i64 %109, %108
  store i64 %110, i64* %10, align 8
  store i32 -636953929, i32* %31
  br label %151

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %11, align 4
  store i32 -1741488657, i32* %31
  br label %151

; <label>:114:                                    ; preds = %32
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %5, align 8
  %117 = sub nsw i64 %116, %115
  store i64 %117, i64* %5, align 8
  store i32 0, i32* %13, align 4
  store i32 -1191057621, i32* %31
  br label %151

; <label>:118:                                    ; preds = %32
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = load i64, i64* %5, align 8
  %122 = icmp slt i64 %120, %121
  %123 = select i1 %122, i32 759220125, i32 1101993701
  store i32 %123, i32* %31
  br label %151

; <label>:124:                                    ; preds = %32
  %125 = load i64, i64* %10, align 8
  %126 = load i64, i64* %8, align 8
  %127 = add nsw i64 %125, %126
  %128 = trunc i64 %127 to i32
  store i32 %128, i32* %14, align 4
  store i32 1210261467, i32* %31
  br label %151

; <label>:129:                                    ; preds = %32
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = load i64, i64* %10, align 8
  %133 = icmp sgt i64 %131, %132
  %134 = select i1 %133, i32 1581756722, i32 476629548
  store i32 %134, i32* %31
  br label %151

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %14, align 4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %136)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1051164818, i32* %31
  br label %151

; <label>:139:                                    ; preds = %32
  %140 = load i32, i32* %14, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %14, align 4
  store i32 1210261467, i32* %31
  br label %151

; <label>:142:                                    ; preds = %32
  %143 = load i64, i64* %8, align 8
  %144 = load i64, i64* %10, align 8
  %145 = add nsw i64 %144, %143
  store i64 %145, i64* %10, align 8
  store i32 -205333301, i32* %31
  br label %151

; <label>:146:                                    ; preds = %32
  %147 = load i32, i32* %13, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %13, align 4
  store i32 -1191057621, i32* %31
  br label %151

; <label>:149:                                    ; preds = %32
  %150 = load i32, i32* %3, align 4
  ret i32 %150

; <label>:151:                                    ; preds = %146, %142, %139, %135, %129, %124, %118, %114, %111, %106, %103, %99, %93, %87, %81, %73, %72, %63, %60, %56, %52, %49, %47, %40, %35, %34
  br label %32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990851167.cpp() #0 section ".text.startup" {
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
