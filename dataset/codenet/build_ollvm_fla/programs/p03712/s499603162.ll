; ModuleID = 'Project_CodeNet_C++1400/p03712/s499603162.cpp'
source_filename = "Project_CodeNet_C++1400/p03712/s499603162.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499603162.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) %4)
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 2
  %16 = zext i32 %15 to i64
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 2
  %19 = zext i32 %18 to i64
  store i64 %19, i64* %1
  %20 = call i8* @llvm.stacksave()
  store i8* %20, i8** %5, align 8
  %21 = load volatile i64, i64* %1
  %22 = mul nuw i64 %16, %21
  %23 = alloca i8, i64 %22, align 16
  store i32 0, i32* %6, align 4
  %24 = alloca i32
  store i32 -1497822757, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %124
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1497822757, label %28
    i32 171791138, label %34
    i32 1753305247, label %35
    i32 -633908722, label %41
    i32 -2015828259, label %50
    i32 -1193597420, label %53
    i32 1094323193, label %54
    i32 903982552, label %57
    i32 -474704420, label %58
    i32 653987307, label %63
    i32 901520840, label %64
    i32 677500787, label %69
    i32 229481249, label %81
    i32 -2072796167, label %84
    i32 604203729, label %85
    i32 780272796, label %88
    i32 -1107864141, label %89
    i32 2120595804, label %95
    i32 1779424809, label %96
    i32 -386111151, label %102
    i32 -929179867, label %113
    i32 -572749504, label %116
    i32 -91757578, label %118
    i32 -79492330, label %121
  ]

; <label>:27:                                     ; preds = %25
  br label %124

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 2
  %32 = icmp slt i32 %29, %31
  %33 = select i1 %32, i32 171791138, i32 903982552
  store i32 %33, i32* %24
  br label %124

; <label>:34:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 1753305247, i32* %24
  br label %124

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 2
  %39 = icmp slt i32 %36, %38
  %40 = select i1 %39, i32 -633908722, i32 -1193597420
  store i32 %40, i32* %24
  br label %124

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = load volatile i64, i64* %1
  %45 = mul nsw i64 %43, %44
  %46 = getelementptr inbounds i8, i8* %23, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 35, i8* %49, align 1
  store i32 -2015828259, i32* %24
  br label %124

; <label>:50:                                     ; preds = %25
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1753305247, i32* %24
  br label %124

; <label>:53:                                     ; preds = %25
  store i32 1094323193, i32* %24
  br label %124

; <label>:54:                                     ; preds = %25
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -1497822757, i32* %24
  br label %124

; <label>:57:                                     ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 -474704420, i32* %24
  br label %124

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 653987307, i32 780272796
  store i32 %62, i32* %24
  br label %124

; <label>:63:                                     ; preds = %25
  store i32 0, i32* %9, align 4
  store i32 901520840, i32* %24
  br label %124

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 677500787, i32 -2072796167
  store i32 %68, i32* %24
  br label %124

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %8, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = load volatile i64, i64* %1
  %74 = mul nsw i64 %72, %73
  %75 = getelementptr inbounds i8, i8* %23, i64 %74
  %76 = load i32, i32* %9, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %75, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %79)
  store i32 229481249, i32* %24
  br label %124

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 901520840, i32* %24
  br label %124

; <label>:84:                                     ; preds = %25
  store i32 604203729, i32* %24
  br label %124

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -474704420, i32* %24
  br label %124

; <label>:88:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -1107864141, i32* %24
  br label %124

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 2
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 2120595804, i32 -79492330
  store i32 %94, i32* %24
  br label %124

; <label>:95:                                     ; preds = %25
  store i32 0, i32* %11, align 4
  store i32 1779424809, i32* %24
  br label %124

; <label>:96:                                     ; preds = %25
  %97 = load i32, i32* %11, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 2
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 -386111151, i32 -572749504
  store i32 %101, i32* %24
  br label %124

; <label>:102:                                    ; preds = %25
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = load volatile i64, i64* %1
  %106 = mul nsw i64 %104, %105
  %107 = getelementptr inbounds i8, i8* %23, i64 %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, i8* %107, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %111)
  store i32 -929179867, i32* %24
  br label %124

; <label>:113:                                    ; preds = %25
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %11, align 4
  store i32 1779424809, i32* %24
  br label %124

; <label>:116:                                    ; preds = %25
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -91757578, i32* %24
  br label %124

; <label>:118:                                    ; preds = %25
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %10, align 4
  store i32 -1107864141, i32* %24
  br label %124

; <label>:121:                                    ; preds = %25
  %122 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %122)
  %123 = load i32, i32* %2, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %118, %116, %113, %102, %96, %95, %89, %88, %85, %84, %81, %69, %64, %63, %58, %57, %54, %53, %50, %41, %35, %34, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499603162.cpp() #0 section ".text.startup" {
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
