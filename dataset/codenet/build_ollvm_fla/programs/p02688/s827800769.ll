; ModuleID = 'Project_CodeNet_C++1400/p02688/s827800769.cpp'
source_filename = "Project_CodeNet_C++1400/p02688/s827800769.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827800769.cpp, i8* null }]

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
  %1 = alloca i32*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %5)
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  store i8* %18, i8** %6, align 8
  %19 = alloca [1 x i32], i64 %17, align 16
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -1534607617, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %134
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1534607617, label %24
    i32 2130363810, label %29
    i32 -1948244868, label %34
    i32 -1771924370, label %37
    i32 -354261563, label %45
    i32 -333247088, label %50
    i32 -722431903, label %52
    i32 -1856353219, label %57
    i32 375134568, label %68
    i32 -2083469318, label %73
    i32 945365859, label %88
    i32 -1502576965, label %95
    i32 -1933924079, label %96
    i32 -408838051, label %99
    i32 202224427, label %100
    i32 -1399126654, label %103
    i32 958269472, label %104
    i32 446962908, label %107
    i32 135072644, label %108
    i32 1826845996, label %113
    i32 194599462, label %121
    i32 1634548502, label %124
    i32 -2037185141, label %125
    i32 758968590, label %128
  ]

; <label>:23:                                     ; preds = %21
  br label %134

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 2130363810, i32 -1771924370
  store i32 %28, i32* %20
  br label %134

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1 x i32], [1 x i32]* %19, i64 %31
  %33 = getelementptr inbounds [1 x i32], [1 x i32]* %32, i64 0, i64 0
  store i32 0, i32* %33, align 4
  store i32 -1948244868, i32* %20
  br label %134

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 -1534607617, i32* %20
  br label %134

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %5, align 4
  %39 = zext i32 %38 to i64
  %40 = load i32, i32* %4, align 4
  %41 = zext i32 %40 to i64
  store i64 %41, i64* %2
  %42 = load volatile i64, i64* %2
  %43 = mul nuw i64 %39, %42
  %44 = alloca i32, i64 %43, align 16
  store i32* %44, i32** %1
  store i32 0, i32* %8, align 4
  store i32 -354261563, i32* %20
  br label %134

; <label>:45:                                     ; preds = %21
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -333247088, i32 446962908
  store i32 %49, i32* %20
  br label %134

; <label>:50:                                     ; preds = %21
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
  store i32 0, i32* %10, align 4
  store i32 -722431903, i32* %20
  br label %134

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %10, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1856353219, i32 -1399126654
  store i32 %56, i32* %20
  br label %134

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load volatile i64, i64* %2
  %61 = mul nsw i64 %59, %60
  %62 = load volatile i32*, i32** %1
  %63 = getelementptr inbounds i32, i32* %62, i64 %61
  %64 = load i32, i32* %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %66)
  store i32 0, i32* %11, align 4
  store i32 375134568, i32* %20
  br label %134

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %11, align 4
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -2083469318, i32 -408838051
  store i32 %72, i32* %20
  br label %134

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %11, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = load volatile i64, i64* %2
  %79 = mul nsw i64 %77, %78
  %80 = load volatile i32*, i32** %1
  %81 = getelementptr inbounds i32, i32* %80, i64 %79
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %81, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %75, %85
  %87 = select i1 %86, i32 945365859, i32 -1502576965
  store i32 %87, i32* %20
  br label %134

; <label>:88:                                     ; preds = %21
  %89 = load i32, i32* %11, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1 x i32], [1 x i32]* %19, i64 %90
  %92 = getelementptr inbounds [1 x i32], [1 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 -1502576965, i32* %20
  br label %134

; <label>:95:                                     ; preds = %21
  store i32 -1933924079, i32* %20
  br label %134

; <label>:96:                                     ; preds = %21
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 375134568, i32* %20
  br label %134

; <label>:99:                                     ; preds = %21
  store i32 202224427, i32* %20
  br label %134

; <label>:100:                                    ; preds = %21
  %101 = load i32, i32* %10, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %10, align 4
  store i32 -722431903, i32* %20
  br label %134

; <label>:103:                                    ; preds = %21
  store i32 958269472, i32* %20
  br label %134

; <label>:104:                                    ; preds = %21
  %105 = load i32, i32* %8, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %8, align 4
  store i32 -354261563, i32* %20
  br label %134

; <label>:107:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 135072644, i32* %20
  br label %134

; <label>:108:                                    ; preds = %21
  %109 = load i32, i32* %13, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1826845996, i32 758968590
  store i32 %112, i32* %20
  br label %134

; <label>:113:                                    ; preds = %21
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1 x i32], [1 x i32]* %19, i64 %115
  %117 = getelementptr inbounds [1 x i32], [1 x i32]* %116, i64 0, i64 0
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 194599462, i32 1634548502
  store i32 %120, i32* %20
  br label %134

; <label>:121:                                    ; preds = %21
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  store i32 1634548502, i32* %20
  br label %134

; <label>:124:                                    ; preds = %21
  store i32 -2037185141, i32* %20
  br label %134

; <label>:125:                                    ; preds = %21
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %13, align 4
  store i32 135072644, i32* %20
  br label %134

; <label>:128:                                    ; preds = %21
  %129 = load i32, i32* %12, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %132)
  %133 = load i32, i32* %3, align 4
  ret i32 %133

; <label>:134:                                    ; preds = %125, %124, %121, %113, %108, %107, %104, %103, %100, %99, %96, %95, %88, %73, %68, %57, %52, %50, %45, %37, %34, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827800769.cpp() #0 section ".text.startup" {
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
