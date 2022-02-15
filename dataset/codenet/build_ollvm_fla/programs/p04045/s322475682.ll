; ModuleID = 'Project_CodeNet_C++1400/p04045/s322475682.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s322475682.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322475682.cpp, i8* null }]

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
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  store i8* %15, i8** %4, align 8
  %16 = alloca i32, i64 %14, align 16
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -912433285, i32* %17
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %94
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 -912433285, label %22
    i32 430821300, label %27
    i32 313736309, label %32
    i32 288728822, label %35
    i32 1919185090, label %37
    i32 807569779, label %38
    i32 -762331507, label %40
    i32 736722546, label %44
    i32 -1616849708, label %47
    i32 50364947, label %50
    i32 -1145199418, label %53
    i32 -1696547539, label %58
    i32 -422377123, label %66
    i32 -1079076851, label %67
    i32 -1268255308, label %68
    i32 168762926, label %71
    i32 -1733246285, label %75
    i32 132981271, label %78
    i32 -1768317027, label %81
    i32 1670098276, label %82
    i32 -1152818643, label %86
    i32 72793210, label %87
    i32 -659797313, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %94

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 430821300, i32 288728822
  store i32 %26, i32* %17
  br label %94

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %16, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %30)
  store i32 313736309, i32* %17
  br label %94

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -912433285, i32* %17
  br label %94

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %2, align 4
  store i32 %36, i32* %6, align 4
  store i32 1919185090, i32* %17
  br label %94

; <label>:37:                                     ; preds = %19
  store i32 807569779, i32* %17
  br label %94

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %7, align 4
  store i8 1, i8* %8, align 1
  store i32 -762331507, i32* %17
  br label %94

; <label>:40:                                     ; preds = %19
  %41 = load i8, i8* %8, align 1
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, i32 736722546, i32 -1616849708
  store i32 %43, i32* %17
  store i1 false, i1* %18
  br label %94

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %7, align 4
  %46 = icmp sgt i32 %45, 0
  store i32 -1616849708, i32* %17
  store i1 %46, i1* %18
  br label %94

; <label>:47:                                     ; preds = %19
  %48 = load i1, i1* %18
  %49 = select i1 %48, i32 50364947, i32 1670098276
  store i32 %49, i32* %17
  br label %94

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %7, align 4
  %52 = srem i32 %51, 10
  store i32 %52, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -1145199418, i32* %17
  br label %94

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1696547539, i32 168762926
  store i32 %57, i32* %17
  br label %94

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %16, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %59, %63
  %65 = select i1 %64, i32 -422377123, i32 -1079076851
  store i32 %65, i32* %17
  br label %94

; <label>:66:                                     ; preds = %19
  store i8 0, i8* %8, align 1
  store i32 168762926, i32* %17
  br label %94

; <label>:67:                                     ; preds = %19
  store i32 -1268255308, i32* %17
  br label %94

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1145199418, i32* %17
  br label %94

; <label>:71:                                     ; preds = %19
  %72 = load i8, i8* %8, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 -1733246285, i32 132981271
  store i32 %74, i32* %17
  br label %94

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %7, align 4
  %77 = sdiv i32 %76, 10
  store i32 %77, i32* %7, align 4
  store i32 -1768317027, i32* %17
  br label %94

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %6, align 4
  store i32 1670098276, i32* %17
  br label %94

; <label>:81:                                     ; preds = %19
  store i32 -762331507, i32* %17
  br label %94

; <label>:82:                                     ; preds = %19
  %83 = load i8, i8* %8, align 1
  %84 = trunc i8 %83 to i1
  %85 = select i1 %84, i32 -1152818643, i32 72793210
  store i32 %85, i32* %17
  br label %94

; <label>:86:                                     ; preds = %19
  store i32 -659797313, i32* %17
  br label %94

; <label>:87:                                     ; preds = %19
  store i32 1919185090, i32* %17
  br label %94

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %6, align 4
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %92 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %92)
  %93 = load i32, i32* %1, align 4
  ret i32 %93

; <label>:94:                                     ; preds = %87, %86, %82, %81, %78, %75, %71, %68, %67, %66, %58, %53, %50, %47, %44, %40, %38, %37, %35, %32, %27, %22, %21
  br label %19
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
define internal void @_GLOBAL__sub_I_s322475682.cpp() #0 section ".text.startup" {
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
