; ModuleID = 'Project_CodeNet_C++1400/p03880/s814230056.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s814230056.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814230056.cpp, i8* null }]

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
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %4, align 8
  %13 = alloca i32, i64 %11, align 16
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1419224195, i32* %14
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %0, %109
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 -1419224195, label %19
    i32 1628789006, label %24
    i32 -911251280, label %45
    i32 1095355465, label %48
    i32 -1546611684, label %49
    i32 -1436996802, label %53
    i32 -2017342244, label %60
    i32 882133082, label %61
    i32 -655413283, label %62
    i32 -191956246, label %67
    i32 -1610222619, label %77
    i32 1113805370, label %88
    i32 -1622953382, label %89
    i32 942521747, label %92
    i32 -814608983, label %93
    i32 -903752143, label %96
    i32 1166820586, label %100
    i32 -1164682726, label %101
    i32 157032160, label %103
  ]

; <label>:18:                                     ; preds = %16
  br label %109

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1628789006, i32 1095355465
  store i32 %23, i32* %14
  br label %109

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %13, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %3, align 4
  %34 = xor i32 %33, %32
  store i32 %34, i32* %3, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i32, i32* %13, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 0, %38
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %13, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, %39
  store i32 %44, i32* %42, align 4
  store i32 -911251280, i32* %14
  br label %109

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -1419224195, i32* %14
  br label %109

; <label>:48:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 30, i32* %7, align 4
  store i32 -1546611684, i32* %14
  br label %109

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %50, 0
  %52 = select i1 %51, i32 -1436996802, i32 -903752143
  store i32 %52, i32* %14
  br label %109

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %7, align 4
  %56 = ashr i32 %54, %55
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -2017342244, i32 882133082
  store i32 %59, i32* %14
  br label %109

; <label>:60:                                     ; preds = %16
  store i32 -814608983, i32* %14
  br label %109

; <label>:61:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 -655413283, i32* %14
  br label %109

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -191956246, i32 942521747
  store i32 %66, i32* %14
  br label %109

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %13, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = ashr i32 %71, %72
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -1610222619, i32 1113805370
  store i32 %76, i32* %14
  br label %109

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %13, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = shl i32 %83, 1
  %85 = sub nsw i32 %84, 1
  %86 = load i32, i32* %3, align 4
  %87 = xor i32 %86, %85
  store i32 %87, i32* %3, align 4
  store i32 942521747, i32* %14
  br label %109

; <label>:88:                                     ; preds = %16
  store i32 -1622953382, i32* %14
  br label %109

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 -655413283, i32* %14
  br label %109

; <label>:92:                                     ; preds = %16
  store i32 -814608983, i32* %14
  br label %109

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %7, align 4
  store i32 -1546611684, i32* %14
  br label %109

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = icmp sgt i32 %97, 0
  %99 = select i1 %98, i32 1166820586, i32 -1164682726
  store i32 %99, i32* %14
  br label %109

; <label>:100:                                    ; preds = %16
  store i32 157032160, i32* %14
  store i32 -1, i32* %15
  br label %109

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  store i32 157032160, i32* %14
  store i32 %102, i32* %15
  br label %109

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %15
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %107 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %107)
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %101, %100, %96, %93, %92, %89, %88, %77, %67, %62, %61, %60, %53, %49, %48, %45, %24, %19, %18
  br label %16
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
define internal void @_GLOBAL__sub_I_s814230056.cpp() #0 section ".text.startup" {
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
