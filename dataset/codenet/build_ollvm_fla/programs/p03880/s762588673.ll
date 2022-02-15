; ModuleID = 'Project_CodeNet_C++1400/p03880/s762588673.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s762588673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762588673.cpp, i8* null }]

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
  %3 = alloca [100010 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca [100010 x i64], align 16
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 0, i64* %4, align 8
  %23 = alloca i32
  store i32 -1845353131, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %149
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1845353131, label %27
    i32 2121267066, label %32
    i32 527785405, label %36
    i32 -1433180560, label %39
    i32 -1901185495, label %41
    i32 -2053937734, label %45
    i32 -1538752966, label %46
    i32 958455031, label %51
    i32 -720636517, label %60
    i32 1527820274, label %63
    i32 535820101, label %64
    i32 2002394275, label %67
    i32 -868851307, label %72
    i32 -451402147, label %73
    i32 -1612799469, label %74
    i32 -519626158, label %79
    i32 -168548941, label %91
    i32 179820839, label %97
    i32 -2116859335, label %104
    i32 -918398886, label %105
    i32 1763336890, label %108
    i32 -1960445174, label %112
    i32 657627582, label %113
    i32 -1909004228, label %114
    i32 212848054, label %117
    i32 287386394, label %121
    i32 -1523776951, label %124
    i32 -1011159050, label %125
    i32 1957470468, label %130
    i32 -530579718, label %136
    i32 -382423363, label %139
    i32 456573323, label %140
    i32 -2137282583, label %143
    i32 -983083663, label %147
  ]

; <label>:26:                                     ; preds = %24
  br label %149

; <label>:27:                                     ; preds = %24
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %2, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i32 2121267066, i32 -1433180560
  store i32 %31, i32* %23
  br label %149

; <label>:32:                                     ; preds = %24
  %33 = load i64, i64* %4, align 8
  %34 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %34)
  store i32 527785405, i32* %23
  br label %149

; <label>:36:                                     ; preds = %24
  %37 = load i64, i64* %4, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %4, align 8
  store i32 -1845353131, i32* %23
  br label %149

; <label>:39:                                     ; preds = %24
  %40 = bitcast [100010 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 800080, i32 16, i1 false)
  store i8 1, i8* %6, align 1
  store i64 31, i64* %7, align 8
  store i32 -1901185495, i32* %23
  br label %149

; <label>:41:                                     ; preds = %24
  %42 = load i64, i64* %7, align 8
  %43 = icmp sge i64 %42, 0
  %44 = select i1 %43, i32 -2053937734, i32 212848054
  store i32 %44, i32* %23
  br label %149

; <label>:45:                                     ; preds = %24
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  store i32 -1538752966, i32* %23
  br label %149

; <label>:46:                                     ; preds = %24
  %47 = load i64, i64* %9, align 8
  %48 = load i64, i64* %2, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i32 958455031, i32 2002394275
  store i32 %50, i32* %23
  br label %149

; <label>:51:                                     ; preds = %24
  %52 = load i64, i64* %9, align 8
  %53 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %7, align 8
  %56 = ashr i64 %54, %55
  %57 = and i64 %56, 1
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 -720636517, i32 1527820274
  store i32 %59, i32* %23
  br label %149

; <label>:60:                                     ; preds = %24
  %61 = load i64, i64* %8, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %8, align 8
  store i32 1527820274, i32* %23
  br label %149

; <label>:63:                                     ; preds = %24
  store i32 535820101, i32* %23
  br label %149

; <label>:64:                                     ; preds = %24
  %65 = load i64, i64* %9, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %9, align 8
  store i32 -1538752966, i32* %23
  br label %149

; <label>:67:                                     ; preds = %24
  %68 = load i64, i64* %8, align 8
  %69 = srem i64 %68, 2
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 -868851307, i32 -451402147
  store i32 %71, i32* %23
  br label %149

; <label>:72:                                     ; preds = %24
  store i32 -1909004228, i32* %23
  br label %149

; <label>:73:                                     ; preds = %24
  store i8 1, i8* %10, align 1
  store i64 0, i64* %11, align 8
  store i32 -1612799469, i32* %23
  br label %149

; <label>:74:                                     ; preds = %24
  %75 = load i64, i64* %11, align 8
  %76 = load i64, i64* %2, align 8
  %77 = icmp slt i64 %75, %76
  %78 = select i1 %77, i32 -519626158, i32 1763336890
  store i32 %78, i32* %23
  br label %149

; <label>:79:                                     ; preds = %24
  %80 = load i64, i64* %11, align 8
  %81 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %7, align 8
  %84 = add nsw i64 %83, 1
  %85 = shl i64 1, %84
  %86 = srem i64 %82, %85
  %87 = load i64, i64* %7, align 8
  %88 = shl i64 1, %87
  %89 = icmp eq i64 %86, %88
  %90 = select i1 %89, i32 -168548941, i32 -2116859335
  store i32 %90, i32* %23
  br label %149

; <label>:91:                                     ; preds = %24
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 179820839, i32 -2116859335
  store i32 %96, i32* %23
  br label %149

; <label>:97:                                     ; preds = %24
  %98 = load i64, i64* %11, align 8
  %99 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %98
  store i64 1, i64* %99, align 8
  %100 = load i64, i64* %11, align 8
  %101 = getelementptr inbounds [100010 x i64], [100010 x i64]* %3, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %101, align 8
  store i8 0, i8* %10, align 1
  store i32 1763336890, i32* %23
  br label %149

; <label>:104:                                    ; preds = %24
  store i32 -918398886, i32* %23
  br label %149

; <label>:105:                                    ; preds = %24
  %106 = load i64, i64* %11, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %11, align 8
  store i32 -1612799469, i32* %23
  br label %149

; <label>:108:                                    ; preds = %24
  %109 = load i8, i8* %10, align 1
  %110 = trunc i8 %109 to i1
  %111 = select i1 %110, i32 -1960445174, i32 657627582
  store i32 %111, i32* %23
  br label %149

; <label>:112:                                    ; preds = %24
  store i8 0, i8* %6, align 1
  store i32 657627582, i32* %23
  br label %149

; <label>:113:                                    ; preds = %24
  store i32 -1909004228, i32* %23
  br label %149

; <label>:114:                                    ; preds = %24
  %115 = load i64, i64* %7, align 8
  %116 = add nsw i64 %115, -1
  store i64 %116, i64* %7, align 8
  store i32 -1901185495, i32* %23
  br label %149

; <label>:117:                                    ; preds = %24
  %118 = load i8, i8* %6, align 1
  %119 = trunc i8 %118 to i1
  %120 = select i1 %119, i32 -1523776951, i32 287386394
  store i32 %120, i32* %23
  br label %149

; <label>:121:                                    ; preds = %24
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -983083663, i32* %23
  br label %149

; <label>:124:                                    ; preds = %24
  store i64 0, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 -1011159050, i32* %23
  br label %149

; <label>:125:                                    ; preds = %24
  %126 = load i64, i64* %13, align 8
  %127 = load i64, i64* %2, align 8
  %128 = icmp slt i64 %126, %127
  %129 = select i1 %128, i32 1957470468, i32 -2137282583
  store i32 %129, i32* %23
  br label %149

; <label>:130:                                    ; preds = %24
  %131 = load i64, i64* %13, align 8
  %132 = getelementptr inbounds [100010 x i64], [100010 x i64]* %5, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = icmp eq i64 %133, 1
  %135 = select i1 %134, i32 -530579718, i32 -382423363
  store i32 %135, i32* %23
  br label %149

; <label>:136:                                    ; preds = %24
  %137 = load i64, i64* %12, align 8
  %138 = add nsw i64 %137, 1
  store i64 %138, i64* %12, align 8
  store i32 -382423363, i32* %23
  br label %149

; <label>:139:                                    ; preds = %24
  store i32 456573323, i32* %23
  br label %149

; <label>:140:                                    ; preds = %24
  %141 = load i64, i64* %13, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %13, align 8
  store i32 -1011159050, i32* %23
  br label %149

; <label>:143:                                    ; preds = %24
  %144 = load i64, i64* %12, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -983083663, i32* %23
  br label %149

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %1, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %143, %140, %139, %136, %130, %125, %124, %121, %117, %114, %113, %112, %108, %105, %104, %97, %91, %79, %74, %73, %72, %67, %64, %63, %60, %51, %46, %45, %41, %39, %36, %32, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762588673.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
